# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mitigating the Adverse Impact of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QuantNorm_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggplot2 r_suggests_network
	r_suggests_pheatmap r_suggests_rgl r_suggests_sna"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

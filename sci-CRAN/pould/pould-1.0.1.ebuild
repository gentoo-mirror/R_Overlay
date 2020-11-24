# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phased or Unphased Linkage Disequilibrium'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pould_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/haplo_stats
	sci-CRAN/gap
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/BIGDAWG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

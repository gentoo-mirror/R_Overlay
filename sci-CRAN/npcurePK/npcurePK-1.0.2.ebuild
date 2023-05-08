# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Cure Model Estimation wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/npcurePK_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pinp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/npcure
	sci-CRAN/doParallel
	sci-CRAN/DescTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

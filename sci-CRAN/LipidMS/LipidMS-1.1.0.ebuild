# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lipid Annotation for LC-MS/MS DIA Data'
SRC_URI="http://cran.r-project.org/src/contrib/LipidMS_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/enviPick
	>=dev-lang/R-3.1
	sci-CRAN/CHNOSZ
	sci-CRAN/LipidMSdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

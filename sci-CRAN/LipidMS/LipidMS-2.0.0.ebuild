# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lipid Annotation for LC-MS/MS DDA or DIA Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LipidMS_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/shinythemes
	sci-CRAN/readMzXmlData
	sci-CRAN/CHNOSZ
	>=dev-lang/R-4.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

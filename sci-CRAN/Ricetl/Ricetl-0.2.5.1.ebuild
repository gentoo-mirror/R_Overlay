# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Extraction for Peoples Repu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Ricetl_0.2.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/gWidgets
	sci-CRAN/stringr
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/devtools
	sci-CRAN/plyr
	sci-CRAN/tidyverse
	sci-CRAN/writexl
	sci-CRAN/readr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

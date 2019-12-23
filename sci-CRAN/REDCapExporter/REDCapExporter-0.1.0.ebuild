# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Construction of R Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REDCapExporter_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_devtools r_suggests_fs
	r_suggests_knitr r_suggests_magrittr r_suggests_qwraps2
	r_suggests_rjson r_suggests_rmarkdown r_suggests_secret"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_qwraps2? ( >sci-CRAN/qwraps2-0.4.1 )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_secret? ( sci-CRAN/secret )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

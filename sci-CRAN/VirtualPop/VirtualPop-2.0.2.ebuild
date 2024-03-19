# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Populations by Sam... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VirtualPop_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_eha r_suggests_foreign r_suggests_ggplot2
	r_suggests_kableextra r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_survival r_suggests_survminer
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/msm
	sci-CRAN/HMDHFDplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

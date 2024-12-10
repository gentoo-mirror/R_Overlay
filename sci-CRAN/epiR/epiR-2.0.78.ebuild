# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for the Analysis of Epidemiological Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epiR_2.0.78.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_foreign r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass r_suggests_plyr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_scales
	r_suggests_sp r_suggests_spatstat r_suggests_spdata r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spdata? ( >=sci-CRAN/spData-2.3.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/BiasedUrn
	sci-CRAN/sf
	virtual/survival
	sci-CRAN/pander
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/flextable
	sci-CRAN/officer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

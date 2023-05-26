# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coroutines: Generators / Yield, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/async_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_audio r_suggests_curl r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_profvis
	r_suggests_rmarkdown r_suggests_xml"
R_SUGGESTS="
	r_suggests_audio? ( sci-CRAN/audio )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/iterors
	>=sci-CRAN/nseval-0.4.3
	sci-CRAN/later
	sci-CRAN/promises
	>=sci-CRAN/testthat-3.0.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

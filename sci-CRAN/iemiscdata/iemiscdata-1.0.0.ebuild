# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous Data Collection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iemiscdata_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_anytime r_suggests_chem_databases
	r_suggests_data_table r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_lubridate r_suggests_mgsub
	r_suggests_pander r_suggests_qdap r_suggests_rivr
	r_suggests_rmarkdown r_suggests_round r_suggests_rvest r_suggests_sf
	r_suggests_snakecase r_suggests_spelling r_suggests_stringi
	r_suggests_units r_suggests_usa_state_boundaries"
R_SUGGESTS="
	r_suggests_anytime? ( sci-CRAN/anytime )
	r_suggests_chem_databases? ( sci-CRAN/chem_databases )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.10.2 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mgsub? ( sci-CRAN/mgsub )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_qdap? ( sci-CRAN/qdap )
	r_suggests_rivr? ( sci-CRAN/rivr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_round? ( sci-CRAN/round )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_snakecase? ( sci-CRAN/snakecase )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_usa_state_boundaries? ( >=sci-CRAN/USA_state_boundaries-1.0.1 )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/iemisc-1.0.1' )

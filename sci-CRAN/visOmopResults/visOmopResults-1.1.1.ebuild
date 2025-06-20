# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphs and Tables for OMOP Results'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visOmopResults_1.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_flextable
	r_suggests_ggplot2 r_suggests_gt r_suggests_htmltools
	r_suggests_knitr r_suggests_lifecycle r_suggests_officer
	r_suggests_palmerpenguins r_suggests_patientprofiles
	r_suggests_plotly r_suggests_reactable r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.9.5 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patientprofiles? ( sci-CRAN/PatientProfiles )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/cli
	>=sci-CRAN/omopgenerics-0.3.1
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

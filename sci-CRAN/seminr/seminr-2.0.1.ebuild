# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Domain-Specific Language for Bui... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seminr_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_diagrammersvg
	r_suggests_knitr r_suggests_rmarkdown r_suggests_semplot
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-1.0.6 )
	r_suggests_diagrammersvg? ( >=sci-CRAN/DiagrammeRsvg-0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lavaan
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rsvg-2.1'
	'sci-CRAN/webp'
)

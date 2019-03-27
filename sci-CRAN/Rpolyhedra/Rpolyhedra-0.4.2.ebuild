# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Polyhedra Database'
SRC_URI="http://cran.r-project.org/src/contrib/Rpolyhedra_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/R6
	sci-omegahat/XML
	sci-CRAN/futile_logger
	sci-CRAN/geometry
	sci-CRAN/stringr
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/testthat
	sci-CRAN/digest
	sci-CRAN/git2r
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

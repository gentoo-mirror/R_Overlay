# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Polyhedra Database'
SRC_URI="http://cran.r-project.org/src/contrib/Rpolyhedra_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/futile_logger
	sci-CRAN/R6
	sci-CRAN/testthat
	sci-omegahat/XML
	sci-CRAN/rgl
	sci-CRAN/git2r
	>=dev-lang/R-3.4
	sci-CRAN/stringr
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

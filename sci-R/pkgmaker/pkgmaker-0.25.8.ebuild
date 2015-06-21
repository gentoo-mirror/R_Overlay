# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package development utilities'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pkgmaker_0.25.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_argparse r_suggests_bibtex r_suggests_devtools
	r_suggests_knitr r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_argparse? ( sci-CRAN/argparse )
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_devtools? ( >=sci-CRAN/devtools-0.8 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/xtable
	sci-CRAN/registry
	sci-CRAN/digest
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

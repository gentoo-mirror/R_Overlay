# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package development utilities'
SRC_URI="http://cran.r-project.org/src/contrib/pkgmaker_0.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_argparse r_suggests_bibtex r_suggests_devtools
	r_suggests_hwriter r_suggests_knitr r_suggests_reportingtools
	r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_argparse? ( sci-CRAN/argparse )
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_devtools? ( >=sci-CRAN/devtools-0.8 )
	r_suggests_hwriter? ( sci-CRAN/hwriter )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reportingtools? ( sci-BIOC/ReportingTools )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/xtable
	sci-CRAN/registry
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

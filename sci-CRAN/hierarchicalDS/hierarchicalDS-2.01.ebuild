# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for performing hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalDS_2.01.tar.gz"

DEPEND="sci-CRAN/coda
	sci-CRAN/truncnorm
	sci-CRAN/spsurvey
	sci-CRAN/mc2d
	sci-CRAN/xtable
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"

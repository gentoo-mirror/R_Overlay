# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bringing to light significant Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcool_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCMCglmm
	sci-CRAN/foreach
	sci-CRAN/seqinr
	sci-CRAN/doMPI
"
RDEPEND="${DEPEND-}"

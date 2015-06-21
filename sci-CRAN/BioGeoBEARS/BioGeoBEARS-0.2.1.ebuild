# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BioGeography with Bayesian (and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BioGeoBEARS_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/rexpokit
	sci-CRAN/FD
	sci-CRAN/plotrix
	sci-CRAN/ape
	sci-CRAN/cladoRcpp
	sci-CRAN/gdata
	sci-CRAN/optimx
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}"

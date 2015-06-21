# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ML and MCMC Methods for Pedigree... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MasterBayes_2.52.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/genetics
	sci-CRAN/gtools
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"

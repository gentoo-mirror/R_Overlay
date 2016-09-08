# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ML and MCMC Methods for Pedigree... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MasterBayes_2.53.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/kinship2
	sci-CRAN/gtools
	sci-CRAN/genetics
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ML and MCMC Methods for Pedigree... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MasterBayes_2.57.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/genetics
	sci-CRAN/gtools
	sci-CRAN/kinship2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"

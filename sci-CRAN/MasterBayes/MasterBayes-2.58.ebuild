# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ML and MCMC Methods for Pedigree... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MasterBayes_2.58.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/genetics
	sci-CRAN/kinship2
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"

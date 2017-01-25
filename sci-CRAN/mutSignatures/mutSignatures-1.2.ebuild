# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Decipher Mutational Signatures f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mutSignatures_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/pracma
	sci-CRAN/proxy
	>=dev-lang/R-3.1.0
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	virtual/cluster
"
RDEPEND="${DEPEND-}"

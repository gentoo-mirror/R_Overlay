# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Data-Driven Stoc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimInf_7.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/digest
	virtual/Matrix
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} sci-libs/gsl"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Data-Driven Stoc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimInf_8.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/digest
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-libs/gsl"

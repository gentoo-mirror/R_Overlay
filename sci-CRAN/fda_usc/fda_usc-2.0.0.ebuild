# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis and Uti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fda.usc_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/iterators
	virtual/MASS
	sci-CRAN/fda
	virtual/nlme
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/mgcv
"
RDEPEND="${DEPEND-}"

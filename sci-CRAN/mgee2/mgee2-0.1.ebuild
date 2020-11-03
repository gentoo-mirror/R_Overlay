# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Marginal Analysis of Misclassifi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mgee2_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

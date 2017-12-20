# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/DPpackage_1.1-7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"

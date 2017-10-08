# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Projection Ensemble Classification'
SRC_URI="http://cran.r-project.org/src/contrib/RPEnsemble_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.2
	virtual/MASS
	virtual/class
"
RDEPEND="${DEPEND-}"

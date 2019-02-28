# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Network Learning Improved Project'
SRC_URI="http://cran.r-project.org/src/contrib/r.blip_1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.0.0
	virtual/foreign
	>=sci-CRAN/bnlearn-4.0
"
RDEPEND="${DEPEND-} virtual/jdk"

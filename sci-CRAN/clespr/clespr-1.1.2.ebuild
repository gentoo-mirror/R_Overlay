# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Likelihood Estimation for Spatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clespr_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	>=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/AER-1.2.5
	>=sci-CRAN/pbivnorm-0.6.0
	>=sci-CRAN/magic-1.5.6
	virtual/survival
	>=sci-CRAN/clordr-1.0.2
	>=sci-CRAN/doParallel-1.0.11
"
RDEPEND="${DEPEND-}"

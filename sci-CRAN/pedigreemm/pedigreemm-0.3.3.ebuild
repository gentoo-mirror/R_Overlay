# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree-based mixed-effects models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedigreemm_0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"

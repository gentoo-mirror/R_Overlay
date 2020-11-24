# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rare Variants Association Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RVFam_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	virtual/survival
	sci-CRAN/coxme
	sci-CRAN/kinship2
	sci-CRAN/lme4
	virtual/MASS
"
RDEPEND="${DEPEND-}"

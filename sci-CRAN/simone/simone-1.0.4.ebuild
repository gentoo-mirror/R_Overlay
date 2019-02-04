# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference for MOdula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simone_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/blockmodels
"
RDEPEND="${DEPEND-}"

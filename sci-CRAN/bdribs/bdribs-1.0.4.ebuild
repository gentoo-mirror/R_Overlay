# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Detection of Potential ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bdribs_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-}"

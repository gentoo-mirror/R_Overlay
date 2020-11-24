# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Insolation for Palaeoclimate Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palinsol_0.93.tar.gz"

DEPEND="sci-CRAN/gsl"
RDEPEND="${DEPEND-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenience Functions for Routine Data Exploration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rafalib_1.0.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RColorBrewer"
RDEPEND="${DEPEND-}"

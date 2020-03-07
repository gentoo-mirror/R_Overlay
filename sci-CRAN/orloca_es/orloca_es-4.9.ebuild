# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spanish version of orloca packag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orloca.es_4.9.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/orloca-4.9"
RDEPEND="${DEPEND-}"

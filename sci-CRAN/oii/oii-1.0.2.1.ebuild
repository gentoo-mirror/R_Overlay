# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Crosstab and Statistical Tests f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oii_1.0.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/gmodels"
RDEPEND="${DEPEND-}"

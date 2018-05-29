# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='OCI Based Oracle Database Interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/ROracle_1.3-1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/DBI"
RDEPEND="${DEPEND-} dev-java/ant"

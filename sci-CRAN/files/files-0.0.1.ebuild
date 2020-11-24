# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Effective File Navigation from the R Console'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/files_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"

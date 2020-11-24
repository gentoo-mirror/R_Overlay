# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Control of Genome Wide A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QCGWAS_1.0-8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"

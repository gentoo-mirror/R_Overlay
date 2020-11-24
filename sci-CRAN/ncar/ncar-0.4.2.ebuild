# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Noncompartmental Analysis for Ph... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ncar_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rtf
	>=sci-CRAN/NonCompart-0.3.3
"
RDEPEND="${DEPEND-}"

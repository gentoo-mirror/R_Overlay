# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Biological ID from RAP o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/riceidconverter_1.1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"

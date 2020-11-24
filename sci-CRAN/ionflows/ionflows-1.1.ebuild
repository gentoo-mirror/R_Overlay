# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate the Number of Required... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ionflows_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biostrings"
RDEPEND="${DEPEND-}"

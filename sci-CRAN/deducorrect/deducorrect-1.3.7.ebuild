# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deductive Correction, Deductive ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deducorrect_1.3.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/editrules-2.9.0"
RDEPEND="${DEPEND-}"

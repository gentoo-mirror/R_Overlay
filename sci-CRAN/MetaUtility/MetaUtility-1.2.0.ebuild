# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions for Conducting... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaUtility_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/metafor
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ionicons Icon Pack'
SRC_URI="http://cran.r-project.org/src/contrib/ionicons_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-omegahat/XML
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"

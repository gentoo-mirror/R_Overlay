# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='View Medical Research Images usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/papayar_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/neurobase
	sci-CRAN/htmltools
	sci-CRAN/servr
	sci-CRAN/oro_nifti
"
RDEPEND="${DEPEND-}"

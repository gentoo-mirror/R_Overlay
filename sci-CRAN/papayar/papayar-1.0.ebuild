# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='View Medical Research Images usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/papayar_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/neurobase
	sci-CRAN/oro_nifti
	sci-CRAN/servr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"

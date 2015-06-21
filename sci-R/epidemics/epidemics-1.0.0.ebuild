# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='epidemics: individual-based simu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/epidemics_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tripack
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"

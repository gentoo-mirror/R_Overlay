# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensible Package for Cross-Val... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnsembleCV_0.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/EnsembleBase"
RDEPEND="${DEPEND-}"

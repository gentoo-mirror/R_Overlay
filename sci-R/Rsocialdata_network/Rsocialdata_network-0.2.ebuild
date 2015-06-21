# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network tools for the Rsocialdata package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rsocialdata.network_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-R/Rsocialdata"
RDEPEND="${DEPEND-}"

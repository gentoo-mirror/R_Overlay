# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Radiation data of Reiger et al (2004)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rieger_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"

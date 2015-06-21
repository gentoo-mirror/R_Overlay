# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit and test metaregression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/metatest_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-}"

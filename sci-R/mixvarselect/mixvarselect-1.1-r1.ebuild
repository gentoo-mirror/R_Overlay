# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixture of expert modelling with... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mixvarselect_1.1.tar.gz -> mixvarselect_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"

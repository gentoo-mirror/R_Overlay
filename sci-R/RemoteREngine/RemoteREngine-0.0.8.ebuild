# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RMI based REngine implementation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RemoteREngine_0.0-8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rJava-0.8.0
	>=sci-CRAN/ant-0.0.8
"
RDEPEND="${DEPEND-}"

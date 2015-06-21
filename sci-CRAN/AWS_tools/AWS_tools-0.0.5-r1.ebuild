# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package to use Amazon Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/AWS.tools_0.0.5.tar.gz -> AWS.tools_0.0.5-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}
	app-admin/ec2-api-tools
	net-misc/s3cmd
"
